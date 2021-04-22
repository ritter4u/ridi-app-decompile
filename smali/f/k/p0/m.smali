.class public Lf/k/p0/m;
.super Lf/k/p0/t;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/p0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/p0/m$a;

    invoke-direct {v0}, Lf/k/p0/m$a;-><init>()V

    sput-object v0, Lf/k/p0/m;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/facebook/login/LoginClient$d;->a:Lcom/facebook/login/LoginBehavior;

    .line 2
    sget-boolean v1, Lf/k/i;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lf/k/o0/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Lv/r/d/d;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lcom/facebook/login/LoginClient$d;->d:Ljava/lang/String;

    .line 9
    iget-object v6, p1, Lcom/facebook/login/LoginClient$d;->b:Ljava/util/Set;

    .line 10
    iget-boolean v8, p1, Lcom/facebook/login/LoginClient$d;->f:Z

    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$d;->a()Z

    move-result v9

    .line 12
    iget-object v10, p1, Lcom/facebook/login/LoginClient$d;->c:Lcom/facebook/login/DefaultAudience;

    .line 13
    iget-object v1, p1, Lcom/facebook/login/LoginClient$d;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lf/k/p0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    iget-object v12, p1, Lcom/facebook/login/LoginClient$d;->h:Ljava/lang/String;

    move-object v7, v0

    .line 16
    invoke-static/range {v4 .. v13}, Lf/k/o0/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    const-string v1, "e2e"

    .line 17
    invoke-virtual {p0, v1, v0}, Lf/k/p0/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/login/LoginClient;->g()I

    move-result v4

    if-nez v1, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    :try_start_0
    iget-object v5, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 21
    iget-object v5, v5, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v5, v1, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    add-int/2addr v0, v3

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
