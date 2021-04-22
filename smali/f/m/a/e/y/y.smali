.class public Lf/m/a/e/y/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf/m/a/e/y/y;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/a/e/y/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf/m/a/e/y/y;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lf/m/a/e/y/y;->c:Lf/m/a/e/y/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/e/y/y;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lf/m/a/e/y/y;->b:Ljava/util/TimeZone;

    return-void
.end method
