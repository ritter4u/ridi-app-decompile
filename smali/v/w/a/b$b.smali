.class public Lv/w/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/w/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/w/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/w/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lv/w/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/w/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lv/w/b/b;Lv/w/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/w/b/b<",
            "TD;>;",
            "Lv/w/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/w/a/b$b;->c:Z

    .line 3
    iput-object p1, p0, Lv/w/a/b$b;->a:Lv/w/b/b;

    .line 4
    iput-object p2, p0, Lv/w/a/b$b;->b:Lv/w/a/a$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/w/a/b$b;->b:Lv/w/a/a$a;

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    iget v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lv/w/a/b$b;->c:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/w/a/b$b;->b:Lv/w/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
