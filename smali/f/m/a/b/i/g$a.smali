.class public final Lf/m/a/b/i/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/b/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/m/a/b/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/b/i/g;

    invoke-direct {v0}, Lf/m/a/b/i/g;-><init>()V

    sput-object v0, Lf/m/a/b/i/g$a;->a:Lf/m/a/b/i/g;

    return-void
.end method
