.class public final Lf/a/a/a/b/f3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/f0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lf/a/a/a/b/f0;

    .line 2
    iget-object v2, v0, Lf/a/a/a/b/f3/f0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    sget-object v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 3
    iput-object v3, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 4
    iget-boolean v3, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->q:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->G()[F

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    aget v2, v2, v3

    .line 7
    iget-object v3, v0, Lf/a/a/a/b/f3/f0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 8
    iget v6, v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    sub-float/2addr v2, v6

    .line 9
    iget v4, v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    sub-float/2addr v4, v6

    div-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    .line 10
    iget v2, v1, Lf/a/a/a/b/f0;->a:F

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 12
    iput-object v2, v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 13
    iget v4, v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    .line 14
    iget v5, v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 15
    invoke-static/range {v3 .. v9}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;FFFZZI)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v10, v0, Lf/a/a/a/b/f3/f0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    sget-object v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 17
    iput-object v2, v10, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 18
    iget v11, v10, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->n:F

    .line 19
    iget v12, v10, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->m:F

    .line 20
    iget v13, v10, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    .line 21
    invoke-static/range {v10 .. v16}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;FFFZZI)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->r:Z

    :goto_1
    const-string v2, "it"

    .line 23
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    return-void
.end method
