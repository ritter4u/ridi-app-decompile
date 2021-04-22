.class public final Lcom/ridi/books/viewer/common/activity/SignupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/SignupActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$b;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$b;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    return-void
.end method
