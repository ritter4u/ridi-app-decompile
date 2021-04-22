.class public final Lcom/pspdfkit/framework/vg$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/vg$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/vg$a$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/framework/vg$a$d;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/vg;->a:Lcom/pspdfkit/framework/vg$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/vg$a$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/framework/vg$a$d;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pspdfkit/framework/vg$a;->a(Lcom/pspdfkit/framework/vg$a;Landroid/content/Context;Landroid/net/Uri;II)Lcom/pspdfkit/framework/tg;

    move-result-object v0

    return-object v0
.end method
