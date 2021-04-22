.class public Lv/l0/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/l0/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/l0/a/g;

    .line 2
    sget-object v1, Lv/l0/a/d;->a:Lv/l0/a/e;

    .line 3
    invoke-interface {v1}, Lv/l0/a/e;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l0/a/g;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lv/l0/a/c;->a:Lv/l0/a/g;

    return-void
.end method
