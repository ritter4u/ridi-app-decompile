.class public final synthetic Lf/u/x/i8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/h0;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/pspdfkit/framework/f7;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/i8;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/u/x/i8;->b:Ljava/util/List;

    iput-object p3, p0, Lf/u/x/i8;->c:Lcom/pspdfkit/framework/f7;

    iput-boolean p4, p0, Lf/u/x/i8;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 4

    iget-object v0, p0, Lf/u/x/i8;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/u/x/i8;->b:Ljava/util/List;

    iget-object v2, p0, Lf/u/x/i8;->c:Lcom/pspdfkit/framework/f7;

    iget-boolean v3, p0, Lf/u/x/i8;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/x6;->a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;ZLz/b/f0;)V

    return-void
.end method
