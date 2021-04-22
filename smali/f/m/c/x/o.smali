.class public final Lf/m/c/x/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/x/o$c;,
        Lf/m/c/x/o$b;,
        Lf/m/c/x/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MESSAGE_DELIVERED"

    const-string v1, "evenType must be non-null"

    .line 1
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Lf/m/c/x/o;->a:Ljava/lang/String;

    const-string v0, "intent must be non-null"

    .line 2
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lf/m/c/x/o;->b:Landroid/content/Intent;

    return-void
.end method
