.class public final Lnet/htmlparser/jericho/SubCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/htmlparser/jericho/SubCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ld0/a/a/x0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(IILd0/a/a/x0;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/htmlparser/jericho/SubCache$a;->f:Z

    .line 3
    iput p1, p0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    .line 4
    iput p2, p0, Lnet/htmlparser/jericho/SubCache$a;->b:I

    .line 5
    iput-object p3, p0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    .line 6
    iput-boolean p4, p0, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 7
    iput-boolean p5, p0, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    :goto_0
    if-lez p2, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lnet/htmlparser/jericho/SubCache$a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/htmlparser/jericho/SubCache$a;->b:I

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lnet/htmlparser/jericho/SubCache$a;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    const/16 v2, 0x7c

    const/16 v3, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x7c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2d

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
