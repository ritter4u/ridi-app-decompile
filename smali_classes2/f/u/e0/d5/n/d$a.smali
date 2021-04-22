.class public Lf/u/e0/d5/n/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/d5/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/d5/n/d;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/n/d$a;->a:Lf/u/e0/d5/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/n/d$a;->a:Lf/u/e0/d5/n/d;

    .line 2
    invoke-virtual {p1}, Lf/u/e0/d5/n/d;->k()V

    return-void
.end method

.method public onEnterAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 0

    return-void
.end method

.method public onExitAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/n/d$a;->a:Lf/u/e0/d5/n/d;

    .line 2
    invoke-virtual {p1}, Lf/u/e0/d5/g;->g()V

    return-void
.end method
