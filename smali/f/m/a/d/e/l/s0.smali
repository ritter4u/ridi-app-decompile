.class public final Lf/m/a/d/e/l/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/m/a/d/e/l/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->e(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->e(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v3, Lf/m/a/d/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lf/m/a/d/e/d;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v3, Lf/m/a/d/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lf/m/a/d/e/d;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_0

    .line 16
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->f(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    .line 19
    :pswitch_b
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 20
    :pswitch_c
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 21
    :pswitch_d
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 22
    :pswitch_e
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->d(Landroid/os/Parcel;I)V

    .line 24
    new-instance v0, Lf/m/a/d/e/l/e;

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lf/m/a/d/e/l/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf/m/a/d/e/d;[Lf/m/a/d/e/d;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/m/a/d/e/l/e;

    return-object p1
.end method
