.class public Lf/k/p0/c0;
.super Lf/k/p0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/p0/c0$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/p0/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lf/k/o0/c0;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/p0/c0$b;

    invoke-direct {v0}, Lf/k/p0/c0$b;-><init>()V

    sput-object v0, Lf/k/p0/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/k/p0/b0;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/p0/c0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/p0/b0;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$d;)I
    .locals 6

    .line 4
    invoke-virtual {p0, p1}, Lf/k/p0/b0;->b(Lcom/facebook/login/LoginClient$d;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    new-instance v1, Lf/k/p0/c0$a;

    invoke-direct {v1, p0, p1}, Lf/k/p0/c0$a;-><init>(Lf/k/p0/c0;Lcom/facebook/login/LoginClient$d;)V

    .line 6
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/k/p0/c0;->e:Ljava/lang/String;

    const-string v3, "e2e"

    .line 7
    invoke-virtual {p0, v3, v2}, Lf/k/p0/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->b()Lv/r/d/d;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lf/k/o0/z;->c(Landroid/content/Context;)Z

    move-result v3

    .line 10
    new-instance v4, Lf/k/p0/c0$c;

    .line 11
    iget-object v5, p1, Lcom/facebook/login/LoginClient$d;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v2, v5, v0}, Lf/k/p0/c0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/k/p0/c0;->e:Ljava/lang/String;

    .line 13
    iput-object v0, v4, Lf/k/p0/c0$c;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string v0, "fbconnect://success"

    .line 14
    :goto_0
    iput-object v0, v4, Lf/k/p0/c0$c;->h:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/facebook/login/LoginClient$d;->h:Ljava/lang/String;

    .line 16
    iput-object v0, v4, Lf/k/p0/c0$c;->g:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/facebook/login/LoginClient$d;->a:Lcom/facebook/login/LoginBehavior;

    .line 18
    iput-object p1, v4, Lf/k/p0/c0$c;->i:Lcom/facebook/login/LoginBehavior;

    .line 19
    iput-object v1, v4, Lf/k/o0/c0$d;->d:Lf/k/o0/c0$f;

    .line 20
    invoke-virtual {v4}, Lf/k/o0/c0$d;->a()Lf/k/o0/c0;

    move-result-object p1

    iput-object p1, p0, Lf/k/p0/c0;->d:Lf/k/o0/c0;

    .line 21
    new-instance p1, Lf/k/o0/j;

    invoke-direct {p1}, Lf/k/o0/j;-><init>()V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 23
    iget-object v1, p0, Lf/k/p0/c0;->d:Lf/k/o0/c0;

    .line 24
    iput-object v1, p1, Lf/k/o0/j;->a:Landroid/app/Dialog;

    .line 25
    invoke-virtual {v2}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/p0/c0;->d:Lf/k/o0/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/k/o0/c0;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/k/p0/c0;->d:Lf/k/o0/c0;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public b(Lcom/facebook/login/LoginClient$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/k/p0/b0;->a(Lcom/facebook/login/LoginClient$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/k/p0/r;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lf/k/o0/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lf/k/p0/c0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
