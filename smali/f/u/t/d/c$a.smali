.class public Lf/u/t/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/t/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public B:I

.field public C:I

.field public D:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public E:Z

.field public F:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public G:Z

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lf/u/t/c$a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lf/u/t/g/c;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/u/t/d/c$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lf/u/t/d/c$a;->c:Z

    .line 4
    iput-boolean v0, p0, Lf/u/t/d/c$a;->d:Z

    .line 5
    iput-boolean v0, p0, Lf/u/t/d/c$a;->e:Z

    .line 6
    iput-boolean v0, p0, Lf/u/t/d/c$a;->f:Z

    .line 7
    iput-boolean v0, p0, Lf/u/t/d/c$a;->h:Z

    .line 8
    iput-boolean v0, p0, Lf/u/t/d/c$a;->i:Z

    .line 9
    iput-boolean v0, p0, Lf/u/t/d/c$a;->j:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lf/u/t/d/c$a;->k:Z

    .line 11
    sget v2, Lf/u/j;->pspdf__pdf_activity:I

    iput v2, p0, Lf/u/t/d/c$a;->l:I

    .line 12
    sget-object v2, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    iput-object v2, p0, Lf/u/t/d/c$a;->m:Ljava/util/EnumSet;

    .line 13
    iput-boolean v0, p0, Lf/u/t/d/c$a;->n:Z

    .line 14
    iput v1, p0, Lf/u/t/d/c$a;->o:I

    .line 15
    iput-boolean v0, p0, Lf/u/t/d/c$a;->p:Z

    .line 16
    iput-boolean v0, p0, Lf/u/t/d/c$a;->q:Z

    .line 17
    iput-boolean v0, p0, Lf/u/t/d/c$a;->s:Z

    .line 18
    iput-boolean v0, p0, Lf/u/t/d/c$a;->u:Z

    .line 19
    const-class v2, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lf/u/t/d/c$a;->v:Ljava/util/EnumSet;

    .line 20
    iput-boolean v0, p0, Lf/u/t/d/c$a;->w:Z

    .line 21
    iput-boolean v0, p0, Lf/u/t/d/c$a;->x:Z

    .line 22
    iput-boolean v0, p0, Lf/u/t/d/c$a;->y:Z

    .line 23
    iput-boolean v0, p0, Lf/u/t/d/c$a;->z:Z

    .line 24
    sget-object v2, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    iput-object v2, p0, Lf/u/t/d/c$a;->A:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lf/u/t/d/c$a;->B:I

    .line 26
    iput v2, p0, Lf/u/t/d/c$a;->C:I

    .line 27
    sget-object v2, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    iput-object v2, p0, Lf/u/t/d/c$a;->D:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 28
    iput-boolean v0, p0, Lf/u/t/d/c$a;->E:Z

    .line 29
    sget-object v2, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    iput-object v2, p0, Lf/u/t/d/c$a;->F:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 30
    iput-boolean v1, p0, Lf/u/t/d/c$a;->G:Z

    const-string v1, "context"

    .line 31
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lf/u/t/c$a;

    invoke-direct {v1}, Lf/u/t/c$a;-><init>()V

    iput-object v1, p0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    .line 33
    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lf/u/t/d/c$a;->t:I

    return-void
.end method

.method public constructor <init>(Lf/u/t/d/c;)V
    .locals 5

    .line 34
    move-object v0, p1

    check-cast v0, Lf/u/t/d/a;

    .line 35
    iget v0, v0, Lf/u/t/d/a;->e:I

    .line 36
    check-cast p1, Lf/u/t/d/a;

    .line 37
    iget v1, p1, Lf/u/t/d/a;->f:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lf/u/t/d/c$a;->b:Z

    .line 40
    iput-boolean v2, p0, Lf/u/t/d/c$a;->c:Z

    .line 41
    iput-boolean v2, p0, Lf/u/t/d/c$a;->d:Z

    .line 42
    iput-boolean v2, p0, Lf/u/t/d/c$a;->e:Z

    .line 43
    iput-boolean v2, p0, Lf/u/t/d/c$a;->f:Z

    .line 44
    iput-boolean v2, p0, Lf/u/t/d/c$a;->h:Z

    .line 45
    iput-boolean v2, p0, Lf/u/t/d/c$a;->i:Z

    .line 46
    iput-boolean v2, p0, Lf/u/t/d/c$a;->j:Z

    const/4 v3, 0x0

    .line 47
    iput-boolean v3, p0, Lf/u/t/d/c$a;->k:Z

    .line 48
    sget v4, Lf/u/j;->pspdf__pdf_activity:I

    iput v4, p0, Lf/u/t/d/c$a;->l:I

    .line 49
    sget-object v4, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    iput-object v4, p0, Lf/u/t/d/c$a;->m:Ljava/util/EnumSet;

    .line 50
    iput-boolean v2, p0, Lf/u/t/d/c$a;->n:Z

    .line 51
    iput v3, p0, Lf/u/t/d/c$a;->o:I

    .line 52
    iput-boolean v2, p0, Lf/u/t/d/c$a;->p:Z

    .line 53
    iput-boolean v2, p0, Lf/u/t/d/c$a;->q:Z

    .line 54
    iput-boolean v2, p0, Lf/u/t/d/c$a;->s:Z

    .line 55
    iput-boolean v2, p0, Lf/u/t/d/c$a;->u:Z

    .line 56
    const-class v4, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    iput-object v4, p0, Lf/u/t/d/c$a;->v:Ljava/util/EnumSet;

    .line 57
    iput-boolean v2, p0, Lf/u/t/d/c$a;->w:Z

    .line 58
    iput-boolean v2, p0, Lf/u/t/d/c$a;->x:Z

    .line 59
    iput-boolean v2, p0, Lf/u/t/d/c$a;->y:Z

    .line 60
    iput-boolean v2, p0, Lf/u/t/d/c$a;->z:Z

    .line 61
    sget-object v4, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    iput-object v4, p0, Lf/u/t/d/c$a;->A:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v4, -0x1

    .line 62
    iput v4, p0, Lf/u/t/d/c$a;->B:I

    .line 63
    iput v4, p0, Lf/u/t/d/c$a;->C:I

    .line 64
    sget-object v4, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    iput-object v4, p0, Lf/u/t/d/c$a;->D:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 65
    iput-boolean v2, p0, Lf/u/t/d/c$a;->E:Z

    .line 66
    sget-object v2, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    iput-object v2, p0, Lf/u/t/d/c$a;->F:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 67
    iput-boolean v3, p0, Lf/u/t/d/c$a;->G:Z

    .line 68
    iget-object v2, p1, Lf/u/t/d/a;->c:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lf/u/t/d/c$a;->a:Ljava/lang/String;

    .line 70
    iget-boolean v2, p1, Lf/u/t/d/a;->v:Z

    .line 71
    iput-boolean v2, p0, Lf/u/t/d/c$a;->b:Z

    .line 72
    iget-boolean v2, p1, Lf/u/t/d/a;->w:Z

    .line 73
    iput-boolean v2, p0, Lf/u/t/d/c$a;->c:Z

    .line 74
    iget-boolean v2, p1, Lf/u/t/d/a;->E:Z

    .line 75
    iput-boolean v2, p0, Lf/u/t/d/c$a;->d:Z

    .line 76
    iget-boolean v2, p1, Lf/u/t/d/a;->A:Z

    .line 77
    iput-boolean v2, p0, Lf/u/t/d/c$a;->e:Z

    .line 78
    iget-boolean v2, p1, Lf/u/t/d/a;->z:Z

    .line 79
    iput-boolean v2, p0, Lf/u/t/d/c$a;->f:Z

    .line 80
    new-instance v2, Lf/u/t/c$a;

    .line 81
    iget-object v3, p1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 82
    invoke-direct {v2, v3}, Lf/u/t/c$a;-><init>(Lf/u/t/c;)V

    iput-object v2, p0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    .line 83
    iget-boolean v2, p1, Lf/u/t/d/a;->n:Z

    .line 84
    iput-boolean v2, p0, Lf/u/t/d/c$a;->h:Z

    .line 85
    iget-boolean v2, p1, Lf/u/t/d/a;->B:Z

    .line 86
    iput-boolean v2, p0, Lf/u/t/d/c$a;->i:Z

    .line 87
    iget-boolean v2, p1, Lf/u/t/d/a;->u:Z

    .line 88
    iput-boolean v2, p0, Lf/u/t/d/c$a;->j:Z

    .line 89
    iget-boolean v2, p1, Lf/u/t/d/a;->g:Z

    .line 90
    iput-boolean v2, p0, Lf/u/t/d/c$a;->k:Z

    .line 91
    iget v2, p1, Lf/u/t/d/a;->d:I

    .line 92
    iput v2, p0, Lf/u/t/d/c$a;->l:I

    .line 93
    iget-object v2, p1, Lf/u/t/d/a;->x:Ljava/util/EnumSet;

    .line 94
    iput-object v2, p0, Lf/u/t/d/c$a;->m:Ljava/util/EnumSet;

    .line 95
    iget-boolean v2, p1, Lf/u/t/d/a;->y:Z

    .line 96
    iput-boolean v2, p0, Lf/u/t/d/c$a;->n:Z

    .line 97
    iget v2, p1, Lf/u/t/d/a;->C:I

    .line 98
    iput v2, p0, Lf/u/t/d/c$a;->o:I

    .line 99
    iget-boolean v2, p1, Lf/u/t/d/a;->s:Z

    .line 100
    iput-boolean v2, p0, Lf/u/t/d/c$a;->p:Z

    .line 101
    iget-boolean v2, p1, Lf/u/t/d/a;->H:Z

    .line 102
    iput-boolean v2, p0, Lf/u/t/d/c$a;->q:Z

    .line 103
    iget-object v2, p1, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    .line 104
    iput-object v2, p0, Lf/u/t/d/c$a;->r:Lf/u/t/g/c;

    .line 105
    iget-boolean v2, p1, Lf/u/t/d/a;->o:Z

    .line 106
    iput-boolean v2, p0, Lf/u/t/d/c$a;->s:Z

    .line 107
    iget v2, p1, Lf/u/t/d/a;->r:I

    .line 108
    iput v2, p0, Lf/u/t/d/c$a;->t:I

    .line 109
    iget-boolean v2, p1, Lf/u/t/d/a;->p:Z

    .line 110
    iput-boolean v2, p0, Lf/u/t/d/c$a;->u:Z

    .line 111
    iget-object v2, p1, Lf/u/t/d/a;->q:Ljava/util/EnumSet;

    .line 112
    iput-object v2, p0, Lf/u/t/d/c$a;->v:Ljava/util/EnumSet;

    .line 113
    iget-boolean v2, p1, Lf/u/t/d/a;->j:Z

    .line 114
    iput-boolean v2, p0, Lf/u/t/d/c$a;->w:Z

    .line 115
    iget-boolean v2, p1, Lf/u/t/d/a;->k:Z

    .line 116
    iput-boolean v2, p0, Lf/u/t/d/c$a;->x:Z

    .line 117
    iget-boolean v2, p1, Lf/u/t/d/a;->i:Z

    .line 118
    iput-boolean v2, p0, Lf/u/t/d/c$a;->y:Z

    .line 119
    iget-boolean v2, p1, Lf/u/t/d/a;->h:Z

    .line 120
    iput-boolean v2, p0, Lf/u/t/d/c$a;->z:Z

    .line 121
    iget-object v2, p1, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 122
    iput-object v2, p0, Lf/u/t/d/c$a;->A:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 123
    iput v0, p0, Lf/u/t/d/c$a;->B:I

    .line 124
    iput v1, p0, Lf/u/t/d/c$a;->C:I

    .line 125
    iget-object v0, p1, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 126
    iput-object v0, p0, Lf/u/t/d/c$a;->D:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 127
    iget-boolean v0, p1, Lf/u/t/d/a;->m:Z

    .line 128
    iput-boolean v0, p0, Lf/u/t/d/c$a;->E:Z

    .line 129
    iget-object v0, p1, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 130
    iput-object v0, p0, Lf/u/t/d/c$a;->F:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 131
    iget-boolean p1, p1, Lf/u/t/d/a;->G:Z

    .line 132
    iput-boolean p1, p0, Lf/u/t/d/c$a;->G:Z

    return-void
.end method


# virtual methods
.method public a()Lf/u/t/d/c;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    invoke-virtual {v1}, Lf/u/t/c$a;->a()Lf/u/t/c;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lf/u/t/d/c$a;->a:Ljava/lang/String;

    iget v4, v0, Lf/u/t/d/c$a;->l:I

    iget v5, v0, Lf/u/t/d/c$a;->B:I

    iget v6, v0, Lf/u/t/d/c$a;->C:I

    iget-boolean v7, v0, Lf/u/t/d/c$a;->k:Z

    iget-boolean v8, v0, Lf/u/t/d/c$a;->z:Z

    iget-boolean v9, v0, Lf/u/t/d/c$a;->y:Z

    iget-boolean v10, v0, Lf/u/t/d/c$a;->w:Z

    iget-boolean v11, v0, Lf/u/t/d/c$a;->x:Z

    iget-object v12, v0, Lf/u/t/d/c$a;->D:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    iget-boolean v13, v0, Lf/u/t/d/c$a;->E:Z

    iget-boolean v14, v0, Lf/u/t/d/c$a;->h:Z

    iget-boolean v15, v0, Lf/u/t/d/c$a;->s:Z

    iget v1, v0, Lf/u/t/d/c$a;->t:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->p:Z

    move/from16 v17, v1

    iget-object v1, v0, Lf/u/t/d/c$a;->F:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->j:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->b:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->c:Z

    move/from16 v21, v1

    iget-object v1, v0, Lf/u/t/d/c$a;->m:Ljava/util/EnumSet;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->f:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->e:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->n:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->i:Z

    move/from16 v26, v1

    iget v1, v0, Lf/u/t/d/c$a;->o:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->u:Z

    move/from16 v28, v1

    iget-object v1, v0, Lf/u/t/d/c$a;->v:Ljava/util/EnumSet;

    move-object/from16 v29, v1

    iget-object v1, v0, Lf/u/t/d/c$a;->r:Lf/u/t/g/c;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->d:Z

    move/from16 v31, v1

    iget-object v1, v0, Lf/u/t/d/c$a;->A:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->G:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lf/u/t/d/c$a;->q:Z

    move/from16 v34, v1

    invoke-static/range {v2 .. v34}, Lf/u/t/d/c;->a(Lf/u/t/c;Ljava/lang/String;IIIZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZIZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZLjava/util/EnumSet;ZZZZIZLjava/util/EnumSet;Lf/u/t/g/c;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZ)Lf/u/t/d/c;

    move-result-object v1

    return-object v1
.end method
