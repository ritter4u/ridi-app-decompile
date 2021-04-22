.class public final Lz/b/t0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/t0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz/b/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/g/a;

    invoke-direct {v0}, Lz/b/n0/g/a;-><init>()V

    sput-object v0, Lz/b/t0/a$a;->a:Lz/b/c0;

    return-void
.end method
