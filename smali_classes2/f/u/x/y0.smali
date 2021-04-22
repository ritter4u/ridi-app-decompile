.class public final synthetic Lf/u/x/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lcom/pspdfkit/framework/jni/NativeResponseCallback;

.field private final synthetic c:Lz/b/c0$c;


# direct methods
.method public synthetic constructor <init>([BLcom/pspdfkit/framework/jni/NativeResponseCallback;Lz/b/c0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/y0;->a:[B

    iput-object p2, p0, Lf/u/x/y0;->b:Lcom/pspdfkit/framework/jni/NativeResponseCallback;

    iput-object p3, p0, Lf/u/x/y0;->c:Lz/b/c0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/y0;->a:[B

    iget-object v1, p0, Lf/u/x/y0;->b:Lcom/pspdfkit/framework/jni/NativeResponseCallback;

    iget-object v2, p0, Lf/u/x/y0;->c:Lz/b/c0$c;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/xg;->a([BLcom/pspdfkit/framework/jni/NativeResponseCallback;Lz/b/c0$c;)V

    return-void
.end method
