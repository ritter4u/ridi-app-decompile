.class public final Lf/u/r/k0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/annotations/note/AuthorState;

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorState"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/r/k0/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lf/u/r/k0/b;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lf/u/r/k0/b;->c:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/u/r/k0/b;->c:Ljava/util/Date;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/r/k0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/k0/b;

    .line 3
    iget-object v1, p0, Lf/u/r/k0/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/u/r/k0/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/u/r/k0/b;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    iget-object v3, p1, Lf/u/r/k0/b;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/u/r/k0/b;->c:Ljava/util/Date;

    iget-object p1, p1, Lf/u/r/k0/b;->c:Ljava/util/Date;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/u/r/k0/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/u/r/k0/b;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/u/r/k0/b;->c:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
