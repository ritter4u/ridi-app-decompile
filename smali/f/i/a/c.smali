.class public Lf/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$n;

.field public b:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public c:Ljava/lang/String;

.field public d:Lcom/caverock/androidsvg/SVG$a;

.field public e:Ljava/lang/String;

.field public f:Lcom/caverock/androidsvg/SVG$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/i/a/c;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    iput-object v0, p0, Lf/i/a/c;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    iput-object v0, p0, Lf/i/a/c;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lf/i/a/c;->d:Lcom/caverock/androidsvg/SVG$a;

    .line 6
    iput-object v0, p0, Lf/i/a/c;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lf/i/a/c;->f:Lcom/caverock/androidsvg/SVG$a;

    return-void
.end method

.method public constructor <init>(Lf/i/a/c;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf/i/a/c;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 10
    iput-object v0, p0, Lf/i/a/c;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 11
    iput-object v0, p0, Lf/i/a/c;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lf/i/a/c;->d:Lcom/caverock/androidsvg/SVG$a;

    .line 13
    iput-object v0, p0, Lf/i/a/c;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lf/i/a/c;->f:Lcom/caverock/androidsvg/SVG$a;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lf/i/a/c;->a:Lcom/caverock/androidsvg/CSSParser$n;

    iput-object v0, p0, Lf/i/a/c;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 16
    iget-object v0, p1, Lf/i/a/c;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lf/i/a/c;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    iget-object v0, p1, Lf/i/a/c;->d:Lcom/caverock/androidsvg/SVG$a;

    iput-object v0, p0, Lf/i/a/c;->d:Lcom/caverock/androidsvg/SVG$a;

    .line 18
    iget-object v0, p1, Lf/i/a/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/i/a/c;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lf/i/a/c;->f:Lcom/caverock/androidsvg/SVG$a;

    iput-object p1, p0, Lf/i/a/c;->f:Lcom/caverock/androidsvg/SVG$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i/a/c;->a:Lcom/caverock/androidsvg/CSSParser$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
