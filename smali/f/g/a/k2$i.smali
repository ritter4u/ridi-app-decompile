.class public final Lf/g/a/k2$i;
.super Lf/g/a/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lf/g/a/k2$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/g/a/k2$i;

    invoke-direct {v0}, Lf/g/a/k2$i;-><init>()V

    sput-object v0, Lf/g/a/k2$i;->a:Lf/g/a/k2$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/g/a/k2;-><init>(Lb0/t/b/m;)V

    return-void
.end method
