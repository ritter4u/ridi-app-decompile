.class public Lcom/pspdfkit/framework/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/od$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/pd$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/framework/qd;

.field public final c:Lf/u/t/d/c;

.field public d:Lf/u/v/g;

.field public e:Lcom/pspdfkit/framework/pd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/d/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/pd$a;->a:Lcom/pspdfkit/framework/pd$a;

    iput-object v0, p0, Lcom/pspdfkit/framework/pd;->e:Lcom/pspdfkit/framework/pd$a;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/pd;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/qd;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/qd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    return-void
.end method

.method private d(I)Z
    .locals 2

    .line 1
    sget v0, Lf/u/e0/e4;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->e:Lcom/pspdfkit/framework/pd$a;

    sget-object v1, Lcom/pspdfkit/framework/pd$a;->b:Lcom/pspdfkit/framework/pd$a;

    if-eq v0, v1, :cond_3

    :cond_0
    sget v0, Lf/u/e0/e4;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->e:Lcom/pspdfkit/framework/pd$a;

    sget-object v1, Lcom/pspdfkit/framework/pd$a;->c:Lcom/pspdfkit/framework/pd$a;

    if-eq v0, v1, :cond_3

    :cond_1
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SEARCH:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->e:Lcom/pspdfkit/framework/pd$a;

    sget-object v1, Lcom/pspdfkit/framework/pd$a;->d:Lcom/pspdfkit/framework/pd$a;

    if-eq v0, v1, :cond_3

    :cond_2
    sget v0, Lf/u/e0/e4;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->e:Lcom/pspdfkit/framework/pd$a;

    sget-object v0, Lcom/pspdfkit/framework/pd$a;->e:Lcom/pspdfkit/framework/pd$a;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 34
    sget v0, Lf/u/e0/e4;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne p1, v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pd;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 36
    :cond_1
    sget v0, Lf/u/e0/e4;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_3

    .line 37
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pd;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 38
    :cond_3
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SEARCH:I

    if-ne p1, v0, :cond_5

    .line 39
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pd;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 40
    :cond_5
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SETTINGS:I

    if-ne p1, v0, :cond_7

    .line 41
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pd;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 42
    :cond_7
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SHARE:I

    if-ne p1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 44
    iget-object v0, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 45
    check-cast v0, Lf/u/t/a;

    .line 46
    iget-object v0, v0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 47
    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 49
    :cond_9
    sget v0, Lf/u/e0/e4;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne p1, v0, :cond_b

    .line 50
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pd;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget-object v0, v0, Lcom/pspdfkit/framework/qd;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 51
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/pd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xff

    goto :goto_1

    :cond_c
    const/16 v1, 0x80

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pd;->d(I)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget p1, p1, Lcom/pspdfkit/framework/qd;->a:I

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->b:Lcom/pspdfkit/framework/qd;

    iget p1, p1, Lcom/pspdfkit/framework/qd;->b:I

    .line 53
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_e
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast v2, Lf/u/t/d/a;

    .line 5
    iget-object v2, v2, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 6
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lf/u/e0/e4;->MENU_OPTION_EDIT_ANNOTATIONS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    move-object v2, v1

    check-cast v2, Lf/u/t/d/a;

    .line 9
    iget-boolean v2, v2, Lf/u/t/d/a;->y:Z

    if-nez v2, :cond_1

    .line 10
    move-object v2, v1

    check-cast v2, Lf/u/t/d/a;

    .line 11
    iget-boolean v2, v2, Lf/u/t/d/a;->v:Z

    if-nez v2, :cond_1

    .line 12
    check-cast v1, Lf/u/t/d/a;

    .line 13
    iget-boolean v1, v1, Lf/u/t/d/a;->z:Z

    if-eqz v1, :cond_2

    .line 14
    :cond_1
    sget v1, Lf/u/e0/e4;->MENU_OPTION_OUTLINE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 16
    iget-boolean v1, v1, Lf/u/t/d/a;->o:Z

    if-eqz v1, :cond_3

    .line 17
    sget v1, Lf/u/e0/e4;->MENU_OPTION_SEARCH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 19
    iget-boolean v1, v1, Lf/u/t/d/a;->p:Z

    if-eqz v1, :cond_4

    .line 20
    sget v1, Lf/u/e0/e4;->MENU_OPTION_SETTINGS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 22
    iget-object v1, v1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 23
    check-cast v1, Lf/u/t/a;

    .line 24
    iget-object v1, v1, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 25
    sget-object v2, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    sget-object v1, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    .line 28
    check-cast v1, Lf/u/t/d/a;

    .line 29
    iget-boolean v1, v1, Lf/u/t/d/a;->s:Z

    if-eqz v1, :cond_6

    .line 30
    :cond_5
    sget v1, Lf/u/e0/e4;->MENU_OPTION_SHARE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 32
    iget-boolean v1, v1, Lf/u/t/d/a;->m:Z

    if-eqz v1, :cond_7

    .line 33
    sget v1, Lf/u/e0/e4;->MENU_OPTION_THUMBNAIL_GRID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public a(Lcom/pspdfkit/framework/pd$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/pd;->e:Lcom/pspdfkit/framework/pd$a;

    return-void
.end method

.method public a(Lf/u/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/pd;->d:Lf/u/v/g;

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lf/u/e0/e4;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lf/u/m;->pspdf__annotations:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lf/u/e0/e4;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lf/u/m;->pspdf__activity_menu_outline:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SEARCH:I

    if-ne p1, v0, :cond_2

    .line 6
    sget p1, Lf/u/m;->pspdf__activity_menu_search:I

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SETTINGS:I

    if-ne p1, v0, :cond_3

    .line 8
    sget p1, Lf/u/m;->pspdf__activity_menu_settings:I

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SHARE:I

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 11
    iget-object p1, p1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 12
    check-cast p1, Lf/u/t/a;

    .line 13
    iget-object p1, p1, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 14
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    sget p1, Lf/u/m;->pspdf__print:I

    goto :goto_0

    .line 16
    :cond_4
    sget p1, Lf/u/m;->pspdf__share:I

    goto :goto_0

    .line 17
    :cond_5
    sget v0, Lf/u/e0/e4;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne p1, v0, :cond_6

    .line 18
    sget p1, Lf/u/m;->pspdf__activity_menu_pagegrid:I

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public c(I)Z
    .locals 5

    .line 1
    sget v0, Lf/u/e0/e4;->MENU_OPTION_EDIT_ANNOTATIONS:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->d:Lf/u/v/g;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p1, v0}, Lf/u/v/g;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 3
    :cond_0
    sget v0, Lf/u/e0/e4;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->d:Lf/u/v/g;

    if-nez p1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 6
    iget-boolean v0, v0, Lf/u/t/d/a;->y:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Lf/u/v/g;->hasOutline()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    .line 8
    check-cast p1, Lf/u/t/d/a;

    .line 9
    iget-boolean v0, p1, Lf/u/t/d/a;->v:Z

    if-nez v0, :cond_7

    .line 10
    iget-boolean p1, p1, Lf/u/t/d/a;->z:Z

    if-eqz p1, :cond_8

    goto :goto_2

    .line 11
    :cond_3
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SHARE:I

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 13
    iget-object p1, p1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 14
    check-cast p1, Lf/u/t/a;

    .line 15
    iget-object p1, p1, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 16
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/pd;->d:Lf/u/v/g;

    if-eqz v0, :cond_5

    .line 18
    sget-object v3, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    .line 19
    iget-object v4, p0, Lcom/pspdfkit/framework/pd;->c:Lf/u/t/d/c;

    .line 20
    check-cast v4, Lf/u/t/d/a;

    .line 21
    iget-boolean v4, v4, Lf/u/t/d/a;->s:Z

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3, v0}, Lf/u/v/n/b;->a(Lf/u/v/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/framework/pd;->d:Lf/u/v/g;

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/framework/pd;->d:Lf/u/v/g;

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :cond_8
    :goto_3
    return v1
.end method
