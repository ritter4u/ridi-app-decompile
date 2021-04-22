.class public final Lcom/pspdfkit/framework/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/datastructures/Range;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/datastructures/Range;ZZ)V
    .locals 1

    const-string v0, "printRange"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/a8;->a:Lcom/pspdfkit/datastructures/Range;

    iput-boolean p2, p0, Lcom/pspdfkit/framework/a8;->b:Z

    iput-boolean p3, p0, Lcom/pspdfkit/framework/a8;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lf/u/v/n/c;
    .locals 3

    .line 1
    new-instance v0, Lf/u/v/n/c;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/a8;->c:Z

    iget-object v2, p0, Lcom/pspdfkit/framework/a8;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/u/v/n/c;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/a8;->b:Z

    return v0
.end method
