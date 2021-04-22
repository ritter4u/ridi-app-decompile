.class public Lf/a/a/a/b/i3/x0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/a/a/a/b/i3/x0/i;->b:I

    .line 3
    iput v0, p0, Lf/a/a/a/b/i3/x0/i;->c:I

    .line 4
    iput v0, p0, Lf/a/a/a/b/i3/x0/i;->d:I

    .line 5
    iput-object p1, p0, Lf/a/a/a/b/i3/x0/i;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/a/a/a/b/i3/x0/i;->d:I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/i;->b()C

    move-result v0

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/i;->d()V

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(CLjava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 3

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/i;->b()C

    move-result v0

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/i;->d()V

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/i;->c()V

    return v2

    :cond_1
    if-ne v0, p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/i;->c()V

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()C
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/i;->a:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/b/i3/x0/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/b/i3/x0/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/a/a/a/b/i3/x0/i;->b:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/b/i3/x0/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/a/a/b/i3/x0/i;->b:I

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/a/a/a/b/i3/x0/i;->b:I

    iget v1, p0, Lf/a/a/a/b/i3/x0/i;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
