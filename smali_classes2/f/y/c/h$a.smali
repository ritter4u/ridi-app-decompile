.class public Lf/y/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/r/d/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/y/c/h;


# direct methods
.method public constructor <init>(Lf/y/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/h$a;->a:Lf/y/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/h$a;->a:Lf/y/c/h;

    iget-object v0, v0, Lf/y/c/d;->b:Lv/r/d/p;

    .line 2
    iget-object v0, v0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/y/c/h$a;->a:Lf/y/c/h;

    .line 4
    iget-object v1, v0, Lf/y/c/h;->m:Lf/y/c/i;

    .line 5
    iget-object v2, v0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lf/y/c/d;->a()V

    :cond_1
    return-void
.end method
