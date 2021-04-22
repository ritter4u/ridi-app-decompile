.class public final synthetic Lf/m/c/m/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/m/g/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/l/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/m/c/m/g/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    if-eqz v0, :cond_0

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lf/m/c/m/g/b;

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v3, Lf/m/c/m/g/f;

    invoke-direct {v3, v0}, Lf/m/c/m/g/f;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p1, v2, v3}, Lf/m/c/m/g/b;-><init>(Landroid/content/Context;Lf/m/c/m/g/d;Lf/m/c/m/g/f;)V

    .line 4
    new-instance p1, Lf/m/c/m/g/c;

    invoke-direct {p1, v1}, Lf/m/c/m/g/c;-><init>(Lf/m/c/m/g/e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
