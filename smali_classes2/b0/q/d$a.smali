.class public final Lb0/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/q/e$b<",
        "Lb0/q/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lb0/q/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/q/d$a;

    invoke-direct {v0}, Lb0/q/d$a;-><init>()V

    sput-object v0, Lb0/q/d$a;->a:Lb0/q/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
