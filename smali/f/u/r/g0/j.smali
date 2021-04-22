.class public final Lf/u/r/g0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/r/d;

.field public final b:Lf/u/w/f0;


# direct methods
.method public constructor <init>(Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/r/g0/j;->a:Lf/u/r/d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/u/r/g0/j;->b:Lf/u/w/f0;

    return-void
.end method

.method public constructor <init>(Lf/u/w/f0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "formElement"

    .line 6
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lf/u/r/g0/j;->b:Lf/u/w/f0;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf/u/r/g0/j;->a:Lf/u/r/d;

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
    instance-of v1, p1, Lf/u/r/g0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/g0/j;

    .line 3
    iget-object v1, p0, Lf/u/r/g0/j;->a:Lf/u/r/d;

    iget-object v3, p1, Lf/u/r/g0/j;->a:Lf/u/r/d;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/u/r/g0/j;->b:Lf/u/w/f0;

    iget-object p1, p1, Lf/u/r/g0/j;->b:Lf/u/w/f0;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/u/r/g0/j;->a:Lf/u/r/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/u/r/g0/j;->b:Lf/u/w/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
