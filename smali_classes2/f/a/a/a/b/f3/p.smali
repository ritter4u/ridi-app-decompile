.class public final Lf/a/a/a/b/f3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/h<",
        "Lf/k/v0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 2
    const-class v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const-string v1, "clazz"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 4
    invoke-static {v0, v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/k/v0/b;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
