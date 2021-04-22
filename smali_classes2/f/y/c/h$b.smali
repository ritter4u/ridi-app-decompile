.class public Lf/y/c/h$b;
.super Lv/r/d/p$e;
.source "SourceFile"


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
    iput-object p1, p0, Lf/y/c/h$b;->a:Lf/y/c/h;

    invoke-direct {p0}, Lv/r/d/p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/y/c/h$b;->a:Lf/y/c/h;

    .line 2
    iget-object v0, p1, Lf/y/c/h;->m:Lf/y/c/i;

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lf/y/c/h;->a(Lf/y/c/h;Lf/y/c/i;)V

    :cond_0
    return-void
.end method
