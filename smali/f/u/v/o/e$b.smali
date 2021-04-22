.class public Lf/u/v/o/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/v/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/u/v/g;

.field public final b:I

.field public final c:Lf/u/v/o/h;

.field public final d:Lcom/pspdfkit/utils/Size;

.field public e:Lcom/pspdfkit/utils/EdgeInsets;

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lf/u/v/g;ILf/u/v/o/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {p3}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    iput-object p3, p0, Lf/u/v/o/e$b;->e:Lcom/pspdfkit/utils/EdgeInsets;

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lf/u/v/o/e$b;->f:I

    .line 4
    iput-object p1, p0, Lf/u/v/o/e$b;->a:Lf/u/v/g;

    .line 5
    iput p2, p0, Lf/u/v/o/e$b;->b:I

    .line 6
    invoke-interface {p1, p2}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iput-object p1, p0, Lf/u/v/o/e$b;->d:Lcom/pspdfkit/utils/Size;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/u/v/o/e$b;->c:Lf/u/v/o/h;

    return-void
.end method


# virtual methods
.method public a()Lf/u/v/o/e;
    .locals 13

    .line 1
    new-instance v12, Lf/u/v/o/e;

    iget-object v1, p0, Lf/u/v/o/e$b;->d:Lcom/pspdfkit/utils/Size;

    iget-object v2, p0, Lf/u/v/o/e$b;->e:Lcom/pspdfkit/utils/EdgeInsets;

    iget v3, p0, Lf/u/v/o/e$b;->f:I

    iget v4, p0, Lf/u/v/o/e$b;->g:I

    iget-object v5, p0, Lf/u/v/o/e$b;->a:Lf/u/v/g;

    iget v6, p0, Lf/u/v/o/e$b;->b:I

    iget-object v7, p0, Lf/u/v/o/e$b;->c:Lf/u/v/o/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lf/u/v/o/e;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILf/u/v/g;ILf/u/v/o/h;Lf/u/v/o/g;Lf/u/v/o/i;Lf/u/v/o/f;Lf/u/v/o/e$a;)V

    return-object v12
.end method
