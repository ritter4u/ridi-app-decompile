.class public final synthetic Lf/m/b/a/x/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/b/a/x/d;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/b/a/x/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/m/b/a/x/d;->b:Ljava/io/File;

    .line 1
    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
