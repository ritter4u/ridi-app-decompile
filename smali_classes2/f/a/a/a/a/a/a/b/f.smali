.class public final Lf/a/a/a/a/a/a/b/f;
.super Lf/a/a/a/a/a/a/b/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/a/a/b/d;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lf/a/a/a/a/a/a/b/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/a/a/b/d;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    instance-of v1, p1, Lf/a/a/a/a/a/a/b/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lf/a/a/a/a/a/a/b/f;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/a/a/a/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/a/a/b/f;

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/b/f;->b:Z

    iget-boolean p1, p1, Lf/a/a/a/a/a/a/b/f;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/b/f;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupShelfItem(groupName="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/b/f;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
