.class public abstract Lcom/pspdfkit/framework/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/gb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/z4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ha;",
            "II",
            "Landroid/graphics/Bitmap;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/e0/z4/b;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/pspdfkit/framework/gb;->d:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/pspdfkit/framework/gb;->b:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/pspdfkit/framework/gb;->c:Landroid/graphics/Bitmap;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/pspdfkit/framework/gb;->e:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/pspdfkit/framework/gb;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/pspdfkit/framework/gb;->g:I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/pspdfkit/framework/gb;->h:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/pspdfkit/framework/gb;->i:Ljava/lang/Integer;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/pspdfkit/framework/gb;->j:Ljava/lang/Integer;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/pspdfkit/framework/gb;->n:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/pspdfkit/framework/gb;->o:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/pspdfkit/framework/gb;->k:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/pspdfkit/framework/gb;->l:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/pspdfkit/framework/gb;->m:Ljava/util/List;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/pspdfkit/framework/gb;->p:Z

    return-void
.end method
