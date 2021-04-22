.class public Lz/c/j1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/j1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/j1/a$d;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    sput-object v0, Lz/c/j1/a;->a:Lio/reactivex/BackpressureStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/c/j1/a$a;

    invoke-direct {v0, p0}, Lz/c/j1/a$a;-><init>(Lz/c/j1/a;)V

    .line 3
    new-instance v0, Lz/c/j1/a$b;

    invoke-direct {v0, p0}, Lz/c/j1/a$b;-><init>(Lz/c/j1/a;)V

    .line 4
    new-instance v0, Lz/c/j1/a$c;

    invoke-direct {v0, p0}, Lz/c/j1/a$c;-><init>(Lz/c/j1/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lz/c/j1/a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
