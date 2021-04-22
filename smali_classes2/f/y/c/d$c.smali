.class public Lf/y/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/y/c/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/r/d/x;

.field public final synthetic b:Lf/y/c/d;


# direct methods
.method public constructor <init>(Lf/y/c/d;Lv/r/d/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/d$c;->b:Lf/y/c/d;

    iput-object p2, p0, Lf/y/c/d$c;->a:Lv/r/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/d$c;->b:Lf/y/c/d;

    .line 2
    iget-object v1, v0, Lf/y/c/d;->d:Lv/r/d/x;

    .line 3
    iget-object v2, p0, Lf/y/c/d$c;->a:Lv/r/d/x;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lf/y/c/d;->d:Lv/r/d/x;

    :cond_0
    return-void
.end method
