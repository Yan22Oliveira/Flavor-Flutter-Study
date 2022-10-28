# Flavor Flutter Study

# Flavors

- Desenvolvimento
- Produção
- QA

## Build Dev
`flutter run --flavor dev -t lib/main_dev.dart`

## Build Prod
`flutter run --flavor prod -t lib/main_prod.dart`

## Build Qa
`flutter run --flavor qa -t lib/main_qa.dart`

# Firebase
```markdown
    flavorizr:
        flavors:
          dev:
            app:
              name: "Flavor Dev"
            android:
              applicationId: "com.example.dev"
              firebase:
                config: ".firebase/dev/google-services.json"
            ios:
              bundleId: "com.example.dev"
              firebase:
                config: ".firebase/dev/GoogleService-Info.plist"
```
