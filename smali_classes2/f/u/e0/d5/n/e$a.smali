.class public Lf/u/e0/d5/n/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/d5/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/d5/n/e;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/n/e$a;->a:Lf/u/e0/d5/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/n/e$a;->a:Lf/u/e0/d5/n/e;

    .line 2
    invoke-virtual {p1}, Lf/u/e0/d5/n/e;->k()V

    return-void
.end method

.method public onEnterAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 0

    return-void
.end method

.method public onExitAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/n/e$a;->a:Lf/u/e0/d5/n/e;

    .line 2
    invoke-virtual {p1}, Lf/u/e0/d5/g;->g()V

    return-void
.end method
