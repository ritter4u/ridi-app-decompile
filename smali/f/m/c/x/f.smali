.class public final synthetic Lf/m/c/x/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/c;


# instance fields
.field public final a:Lf/m/c/x/g;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lf/m/c/x/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/x/f;->a:Lf/m/c/x/g;

    iput-object p2, p0, Lf/m/c/x/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)V
    .locals 2

    iget-object v0, p0, Lf/m/c/x/f;->a:Lf/m/c/x/g;

    iget-object v1, p0, Lf/m/c/x/f;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lf/m/c/x/g;->lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lf/m/a/d/m/g;)V

    return-void
.end method
