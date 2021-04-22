.class public final synthetic Lf/u/x/g8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/m7;

.field private final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/m7;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/g8;->a:Lcom/pspdfkit/framework/m7;

    iput-object p2, p0, Lf/u/x/g8;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/g8;->a:Lcom/pspdfkit/framework/m7;

    iget-object v1, p0, Lf/u/x/g8;->b:Ljava/io/OutputStream;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/m7;->b(Lcom/pspdfkit/framework/m7;Ljava/io/OutputStream;Ljava/lang/String;)Lz/b/f;

    move-result-object p1

    return-object p1
.end method
