.class public final synthetic Lf/m/c/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/x/g;

.field public final b:Landroid/content/Intent;

.field public final c:Lf/m/a/d/m/h;


# direct methods
.method public constructor <init>(Lf/m/c/x/g;Landroid/content/Intent;Lf/m/a/d/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/x/d;->a:Lf/m/c/x/g;

    iput-object p2, p0, Lf/m/c/x/d;->b:Landroid/content/Intent;

    iput-object p3, p0, Lf/m/c/x/d;->c:Lf/m/a/d/m/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/m/c/x/d;->a:Lf/m/c/x/g;

    iget-object v1, p0, Lf/m/c/x/d;->b:Landroid/content/Intent;

    iget-object v2, p0, Lf/m/c/x/d;->c:Lf/m/a/d/m/h;

    invoke-virtual {v0, v1, v2}, Lf/m/c/x/g;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lf/m/a/d/m/h;)V

    return-void
.end method
