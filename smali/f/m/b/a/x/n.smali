.class public final synthetic Lf/m/b/a/x/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/b/a/x/n;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/m/b/a/x/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/m/b/a/x/n;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
