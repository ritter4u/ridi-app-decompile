.class public final Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoListResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;
    }
.end annotation


# instance fields
.field public final userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "users"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->userList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->userList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->copy(Ljava/util/List;)Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->userList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;",
            ">;)",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->userList:Ljava/util/List;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->userList:Ljava/util/List;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->userList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->userList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserInfoListResponse(userList="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->userList:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
