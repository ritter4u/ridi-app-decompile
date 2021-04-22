.class public final synthetic Lf/u/x/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/jb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/m;->a:Lcom/pspdfkit/framework/jb;

    iput p2, p0, Lf/u/x/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/m;->a:Lcom/pspdfkit/framework/jb;

    iget v1, p0, Lf/u/x/m;->b:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/jb;I)V

    return-void
.end method
