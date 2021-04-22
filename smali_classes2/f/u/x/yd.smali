.class public final synthetic Lf/u/x/yd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/jni/NativeResponseCallback;

.field private final synthetic b:Lz/b/c0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jni/NativeResponseCallback;Lz/b/c0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/yd;->a:Lcom/pspdfkit/framework/jni/NativeResponseCallback;

    iput-object p2, p0, Lf/u/x/yd;->b:Lz/b/c0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/yd;->a:Lcom/pspdfkit/framework/jni/NativeResponseCallback;

    iget-object v1, p0, Lf/u/x/yd;->b:Lz/b/c0$c;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/xg;->a(Lcom/pspdfkit/framework/jni/NativeResponseCallback;Lz/b/c0$c;)V

    return-void
.end method
