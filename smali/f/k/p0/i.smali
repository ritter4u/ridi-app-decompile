.class public Lf/k/p0/i;
.super Lf/k/p0/t;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/p0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/p0/i$a;

    invoke-direct {v0}, Lf/k/p0/i$a;-><init>()V

    sput-object v0, Lf/k/p0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/k/p0/t;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/p0/t;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$d;)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v0, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lv/r/d/d;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/facebook/login/LoginClient$d;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/facebook/login/LoginClient$d;->b:Ljava/util/Set;

    .line 6
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$d;->f:Z

    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$d;->a()Z

    move-result v5

    .line 8
    iget-object v6, p1, Lcom/facebook/login/LoginClient$d;->c:Lcom/facebook/login/DefaultAudience;

    .line 9
    iget-object v3, p1, Lcom/facebook/login/LoginClient$d;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lf/k/p0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, p1, Lcom/facebook/login/LoginClient$d;->h:Ljava/lang/String;

    move-object v3, v9

    .line 12
    invoke-static/range {v0 .. v8}, Lf/k/o0/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    .line 13
    invoke-virtual {p0, v0, v9}, Lf/k/p0/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 16
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/k/p0/r;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lf/k/o0/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
