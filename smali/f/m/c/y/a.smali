.class public final Lf/m/c/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/m/c/y/a;->a:Ljava/lang/Boolean;

    const-string v0, "19.1.1"

    .line 2
    sput-object v0, Lf/m/c/y/a;->b:Ljava/lang/String;

    const-string v0, "FIREPERF"

    .line 3
    sput-object v0, Lf/m/c/y/a;->c:Ljava/lang/String;

    return-void
.end method
