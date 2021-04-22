.class public final Lf/u/v/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/v/o/e$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/pspdfkit/utils/Size;

.field public static final l:Lcom/pspdfkit/utils/Size;

.field public static final m:Lcom/pspdfkit/utils/Size;

.field public static final n:Lcom/pspdfkit/utils/Size;


# instance fields
.field public final a:Lcom/pspdfkit/utils/Size;

.field public final b:Lcom/pspdfkit/utils/EdgeInsets;

.field public final c:I

.field public final d:I

.field public final e:Lcom/pspdfkit/framework/ha;

.field public final f:I

.field public final g:Lf/u/v/o/h;

.field public final h:Lf/u/v/o/g;

.field public final i:Lf/u/v/o/i;

.field public final j:Lf/u/v/o/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x45150000    # 2384.0f

    const v2, 0x4552a000    # 3370.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 2
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const v1, 0x4414c000    # 595.0f

    const v2, 0x44528000    # 842.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lf/u/v/o/e;->k:Lcom/pspdfkit/utils/Size;

    .line 3
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v2, 0x43d20000    # 420.0f

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lf/u/v/o/e;->l:Lcom/pspdfkit/utils/Size;

    .line 4
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x44190000    # 612.0f

    const/high16 v2, 0x447c0000    # 1008.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lf/u/v/o/e;->m:Lcom/pspdfkit/utils/Size;

    .line 5
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v2, 0x44460000    # 792.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lf/u/v/o/e;->n:Lcom/pspdfkit/utils/Size;

    .line 6
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const v1, 0x44314000    # 709.0f

    const v2, 0x447a4000    # 1001.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 7
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const v2, 0x43f98000    # 499.0f

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILf/u/v/g;ILf/u/v/o/h;Lf/u/v/o/g;Lf/u/v/o/i;Lf/u/v/o/f;Lf/u/v/o/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/v/o/e;->a:Lcom/pspdfkit/utils/Size;

    .line 3
    iput-object p2, p0, Lf/u/v/o/e;->b:Lcom/pspdfkit/utils/EdgeInsets;

    .line 4
    iput p3, p0, Lf/u/v/o/e;->c:I

    .line 5
    iput p4, p0, Lf/u/v/o/e;->d:I

    .line 6
    check-cast p5, Lcom/pspdfkit/framework/ha;

    iput-object p5, p0, Lf/u/v/o/e;->e:Lcom/pspdfkit/framework/ha;

    .line 7
    iput p6, p0, Lf/u/v/o/e;->f:I

    .line 8
    iput-object p7, p0, Lf/u/v/o/e;->g:Lf/u/v/o/h;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf/u/v/o/e;->i:Lf/u/v/o/i;

    .line 10
    iput-object p8, p0, Lf/u/v/o/e;->h:Lf/u/v/o/g;

    .line 11
    iput-object p1, p0, Lf/u/v/o/e;->j:Lf/u/v/o/f;

    return-void
.end method

.method public static a(Lf/u/v/g;I)Lf/u/v/o/e$b;
    .locals 2

    const-string v0, "sourceDocument"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/v/o/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/u/v/o/e$b;-><init>(Lf/u/v/g;ILf/u/v/o/e$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NewPage{pageSize="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/v/o/e;->a:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/v/o/e;->b:Lcom/pspdfkit/utils/EdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/v/o/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailBarBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/v/o/e;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
