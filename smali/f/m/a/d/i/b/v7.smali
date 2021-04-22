.class public final Lf/m/a/d/i/b/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lf/m/a/d/i/b/a8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/a8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/v7;->b:Lf/m/a/d/i/b/a8;

    iput-object p2, p0, Lf/m/a/d/i/b/v7;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/v7;->b:Lf/m/a/d/i/b/a8;

    iget-object v0, v0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, p0, Lf/m/a/d/i/b/v7;->a:Landroid/content/ComponentName;

    .line 1
    invoke-static {v0, v1}, Lf/m/a/d/i/b/b8;->a(Lf/m/a/d/i/b/b8;Landroid/content/ComponentName;)V

    return-void
.end method
