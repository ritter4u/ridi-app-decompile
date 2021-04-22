.class public Lf/k/v0/e/a;
.super Lf/k/o0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/e/a$e;,
        Lf/k/v0/e/a$c;,
        Lf/k/v0/e/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/o0/i<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lf/k/v0/e/a$d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GameRequest:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lf/k/v0/e/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lf/k/v0/e/a;->f:I

    invoke-direct {p0, p1, v0}, Lf/k/o0/i;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lf/k/o0/a;
    .locals 2

    .line 5
    new-instance v0, Lf/k/o0/a;

    .line 6
    iget v1, p0, Lf/k/o0/i;->d:I

    .line 7
    invoke-direct {v0, v1}, Lf/k/o0/a;-><init>(I)V

    return-object v0
.end method

.method public a(Lcom/facebook/internal/CallbackManagerImpl;Lf/k/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lf/k/h<",
            "Lf/k/v0/e/a$d;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lf/k/v0/e/a$a;

    invoke-direct {v0, p0, p2, p2}, Lf/k/v0/e/a$a;-><init>(Lf/k/v0/e/a;Lf/k/h;Lf/k/h;)V

    move-object p2, v0

    .line 2
    :goto_0
    iget v0, p0, Lf/k/o0/i;->d:I

    .line 3
    new-instance v1, Lf/k/v0/e/a$b;

    invoke-direct {v1, p0, p2}, Lf/k/v0/e/a$b;-><init>(Lf/k/v0/e/a;Lf/k/v0/c/f;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/o0/i<",
            "Lcom/facebook/share/model/GameRequestContent;",
            "Lf/k/v0/e/a$d;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf/k/v0/e/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/k/v0/e/a$c;-><init>(Lf/k/v0/e/a;Lf/k/v0/e/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lf/k/v0/e/a$e;

    invoke-direct {v1, p0, v2}, Lf/k/v0/e/a$e;-><init>(Lf/k/v0/e/a;Lf/k/v0/e/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
