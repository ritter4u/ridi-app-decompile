.class public final Lf/a/a/a/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/a/e0;->a:I

    iput p2, p0, Lf/a/a/a/a/e0;->b:I

    iput p3, p0, Lf/a/a/a/a/e0;->c:I

    iput-object p4, p0, Lf/a/a/a/a/e0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/a/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/e0;

    iget v0, p0, Lf/a/a/a/a/e0;->a:I

    iget v1, p1, Lf/a/a/a/a/e0;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/a/a/a/a/e0;->b:I

    iget v1, p1, Lf/a/a/a/a/e0;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/a/a/a/a/e0;->c:I

    iget v1, p1, Lf/a/a/a/a/e0;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/e0;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/a/a/a/a/e0;->d:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/a/a/a/a/e0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/a/e0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/a/e0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/a/a/a/a/e0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Theme(themeResId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/a/a/a/a/e0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noActionBarThemeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/e0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogThemeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/e0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/e0;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
