.class public final synthetic Lf/u/x/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/d1;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/u/x/d1;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/d1;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/u/x/d1;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/m7;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method
