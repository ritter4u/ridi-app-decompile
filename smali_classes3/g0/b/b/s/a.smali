.class public final synthetic Lg0/b/b/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/supplier/ObservableSupplierImpl;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/s/a;->a:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    iput-object p2, p0, Lg0/b/b/s/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0/b/b/s/a;->c:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/b/s/a;->a:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    iget-object v1, p0, Lg0/b/b/s/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lg0/b/b/s/a;->c:Lorg/chromium/base/Callback;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->a(Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    return-void
.end method
