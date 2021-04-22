.class public final Lf/m/a/d/h/i/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/z6;


# static fields
.field public static final b:Lf/m/a/d/h/i/m6;


# instance fields
.field public final a:Lf/m/a/d/h/i/m6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/h/i/f6;

    invoke-direct {v0}, Lf/m/a/d/h/i/f6;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/h6;->b:Lf/m/a/d/h/i/m6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lf/m/a/d/h/i/g6;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/m/a/d/h/i/m6;

    .line 1
    sget-object v2, Lf/m/a/d/h/i/l5;->a:Lf/m/a/d/h/i/l5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/m6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lf/m/a/d/h/i/h6;->b:Lf/m/a/d/h/i/m6;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-direct {v0, v1}, Lf/m/a/d/h/i/g6;-><init>([Lf/m/a/d/h/i/m6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 6
    invoke-static {v0, v1}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lf/m/a/d/h/i/h6;->a:Lf/m/a/d/h/i/m6;

    return-void
.end method
