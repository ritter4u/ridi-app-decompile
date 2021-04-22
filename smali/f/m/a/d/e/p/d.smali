.class public Lf/m/a/d/e/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/p/c;


# static fields
.field public static final a:Lf/m/a/d/e/p/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/p/d;

    invoke-direct {v0}, Lf/m/a/d/e/p/d;-><init>()V

    sput-object v0, Lf/m/a/d/e/p/d;->a:Lf/m/a/d/e/p/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
