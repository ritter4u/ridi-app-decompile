.class public Lcom/pspdfkit/framework/vh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/uh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lf/u/v/f;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/vh$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/pspdfkit/framework/vh$f;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/vh$f;Lcom/pspdfkit/framework/vh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p1, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    iput-object p2, p0, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 4
    iget p2, p1, Lcom/pspdfkit/framework/vh$f;->b:I

    iput p2, p0, Lcom/pspdfkit/framework/vh$f;->b:I

    .line 5
    iget-object p2, p1, Lcom/pspdfkit/framework/vh$f;->c:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/vh$f;->c:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/framework/vh$f;->e:Lcom/pspdfkit/framework/vh$f;

    iput-object p1, p0, Lcom/pspdfkit/framework/vh$f;->e:Lcom/pspdfkit/framework/vh$f;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/pspdfkit/framework/vh$f;->d:I

    return-void
.end method

.method public constructor <init>(Lf/u/v/f;ILcom/pspdfkit/framework/vh$f;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 11
    iput p2, p0, Lcom/pspdfkit/framework/vh$f;->b:I

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    iget-object p1, p1, Lf/u/v/f;->e:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/vh$f;->c:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/pspdfkit/framework/vh$f;->e:Lcom/pspdfkit/framework/vh$f;

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 17
    iget-object p1, p1, Lf/u/v/f;->e:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/v/f;

    .line 19
    iget-object p3, p0, Lcom/pspdfkit/framework/vh$f;->c:Ljava/util/List;

    new-instance v0, Lcom/pspdfkit/framework/vh$f;

    iget v1, p0, Lcom/pspdfkit/framework/vh$f;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/pspdfkit/framework/vh$f;-><init>(Lf/u/v/f;ILcom/pspdfkit/framework/vh$f;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lf/u/v/f;ILcom/pspdfkit/framework/vh$f;Lcom/pspdfkit/framework/vh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/vh$f;-><init>(Lf/u/v/f;ILcom/pspdfkit/framework/vh$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vh$f;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/vh$f;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vh$f;)Lcom/pspdfkit/framework/vh$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/vh$f;->e:Lcom/pspdfkit/framework/vh$f;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/vh$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/vh$f;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/vh$f;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/vh$f;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/vh$f;->d:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/vh$f;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/framework/vh$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/vh$f;

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/vh$f;->b:I

    iget v3, p1, Lcom/pspdfkit/framework/vh$f;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    iget-object v3, p1, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    invoke-virtual {v1, v3}, Lf/u/v/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/framework/vh$f;->e:Lcom/pspdfkit/framework/vh$f;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/pspdfkit/framework/vh$f;->e:Lcom/pspdfkit/framework/vh$f;

    .line 4
    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/vh$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/pspdfkit/framework/vh$f;->e:Lcom/pspdfkit/framework/vh$f;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/vh$f;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    invoke-virtual {v1}, Lf/u/v/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/vh$f;->e:Lcom/pspdfkit/framework/vh$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vh$f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
