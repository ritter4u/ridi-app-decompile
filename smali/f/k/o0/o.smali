.class public final Lf/k/o0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o0/o$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/o0/o$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lf/k/o0/k;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lorg/json/JSONArray;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLf/k/o0/k;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/o0/o$a;",
            ">;>;Z",
            "Lf/k/o0/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lf/k/o0/o;->a:Z

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lf/k/o0/o;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lf/k/o0/o;->c:Z

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lf/k/o0/o;->f:Ljava/util/Map;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lf/k/o0/o;->h:Lf/k/o0/k;

    move v1, p4

    .line 7
    iput v1, v0, Lf/k/o0/o;->d:I

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lf/k/o0/o;->g:Z

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lf/k/o0/o;->e:Ljava/util/EnumSet;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lf/k/o0/o;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lf/k/o0/o;->j:Ljava/lang/String;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lf/k/o0/o;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lf/k/o0/o;->l:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lf/k/o0/o;->n:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lf/k/o0/o;->m:Ljava/lang/String;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lf/k/o0/o;->o:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lf/k/o0/o;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lf/k/o0/o;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lf/k/o0/o;->r:Ljava/lang/String;

    return-void
.end method
