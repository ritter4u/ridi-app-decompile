.class public Lv/r/d/p$a;
.super Lv/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lv/r/d/p;


# direct methods
.method public constructor <init>(Lv/r/d/p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/p$a;->c:Lv/r/d/p;

    invoke-direct {p0, p2}, Lv/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/r/d/p$a;->c:Lv/r/d/p;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lv/r/d/p;->d(Z)Z

    .line 3
    iget-object v1, v0, Lv/r/d/p;->h:Lv/a/b;

    .line 4
    iget-boolean v1, v1, Lv/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lv/r/d/p;->m()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lv/r/d/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method
